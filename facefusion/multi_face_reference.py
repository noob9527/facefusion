from typing import Optional, List

from facefusion.typing import Face

MULTI_FACE_REFERENCE = None


def get_face_references() -> Optional[List[Face]]:
	return MULTI_FACE_REFERENCE


def set_face_references(faces : List[Face]) -> None:
	global MULTI_FACE_REFERENCE

	MULTI_FACE_REFERENCE = faces


def clear_face_references() -> None:
	global MULTI_FACE_REFERENCE

	MULTI_FACE_REFERENCE = None
