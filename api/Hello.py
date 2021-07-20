from flask_restful import Resource


class Hello(Resource):
    """Hello 클래스"""

    def get(self):
        """GET req에 대해 메세지 반환"""
        return {"message": "Hello Api Server"}
