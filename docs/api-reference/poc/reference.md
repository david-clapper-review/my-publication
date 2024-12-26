# API Endpoints for Widget
<!-- topic-type: reference -->
This document describes the API endpoints for managing Widget Tool. You can use these endpoints to create, retrieve, or delete a widget. Please note that some endpoints may be outdated.

## Parameters
| Parameter  | Description                                         | Default Value |
|------------|-----------------------------------------------------|---------------|
| id         | The ID of the widget you want to access. Required.  | None          |
| name       | The name of the widget to create. Required.         | None          |
| description| An optional description of the widget.               | None          |

## Examples
### GET /api/v1/widget
**Request**:
```http
GET /api/v1/widget?id=123
```
**Response**:
```json
{
  "id": "123",
  "name": "Example Widget",
  "status": "active"
}
```

### POST /api/v1/widget
**Request**:
```http
POST /api/v1/widget
Content-Type: application/json

{
  "name": "Cool Widget",
  "description": "This is a cool widget."
}
```
**Response**:
```json
{
  "id": "456"
}
```

### DELETE /api/v1/widget
**Request**:
```http
DELETE /api/v1/widget?id=123
```
**Response**:
No content or an error message if the widget is not found.

## Notes
- Use the GET endpoint to check if the widget exists.
- Use the POST endpoint to create a new widget. Check logs if there are issues.
- Use the DELETE endpoint with caution, as deletions are permanent.