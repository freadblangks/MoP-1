INSERT INTO npc_vendor (entry, item, maxcount, incrtime, extendedcost, type) VALUES(?, ?, ?, ?, ?, ?)
DELETE FROM npc_vendor WHERE entry = ? AND item = ? AND type = ?
INSERT INTO waypoint_data (id, point, position_x, position_y, position_z) VALUES (?, ?, ?, ?, ?)
DELETE FROM waypoint_data WHERE id = ? AND point = ?
UPDATE waypoint_data SET point = point - 1 WHERE id = ? AND point > ?