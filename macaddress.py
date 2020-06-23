from maclookup import ApiClient
import logging,sys


def getvendor(macaddress):
    try:
        #client = ApiClient('at_UfWgZ7z8ilVI5fZyXvp84PJzMW2Hj')
        client = ApiClient(apikey)
        logging.basicConfig(filename='myapp.log', level=logging.WARNING)
        print(client.get_vendor(macaddress))
    except Exception as e:
        print("Not_found")


if __name__ == '__main__':
    apikey = sys.argv[1]
    macaddress = sys.argv[2]
    getvendor(macaddress)

