import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.item.IItemStack;

static leaveItems as IItemStack[][string] = {
	"dynamictreestfc:leaves0": [
        <tfc:wood/leaves/acacia>,
        <tfc:wood/leaves/acacia>,
        <tfc:wood/leaves/acacia>,
        <tfc:wood/leaves/acacia>,
        <tfc:wood/leaves/ash>,
        <tfc:wood/leaves/ash>,
        <tfc:wood/leaves/ash>,
        <tfc:wood/leaves/ash>,
        <tfc:wood/leaves/aspen>,
        <tfc:wood/leaves/aspen>,
        <tfc:wood/leaves/aspen>,
        <tfc:wood/leaves/aspen>,
        <tfc:wood/leaves/birch>,
        <tfc:wood/leaves/birch>,
        <tfc:wood/leaves/birch>,
        <tfc:wood/leaves/birch>
	],
	"dynamictreestfc:leaves1": [
        <tfc:wood/leaves/blackwood>,
        <tfc:wood/leaves/blackwood>,
        <tfc:wood/leaves/blackwood>,
        <tfc:wood/leaves/blackwood>,
        <tfc:wood/leaves/chestnut>,
        <tfc:wood/leaves/chestnut>,
        <tfc:wood/leaves/chestnut>,
        <tfc:wood/leaves/chestnut>,
        <tfc:wood/leaves/douglas_fir>,
        <tfc:wood/leaves/douglas_fir>,
        <tfc:wood/leaves/douglas_fir>,
        <tfc:wood/leaves/douglas_fir>,
        <tfc:wood/leaves/hickory>,
        <tfc:wood/leaves/hickory>,
        <tfc:wood/leaves/hickory>,
        <tfc:wood/leaves/hickory>
	],
	"dynamictreestfc:leaves2": [
        <tfc:wood/leaves/kapok>,
        <tfc:wood/leaves/kapok>,
        <tfc:wood/leaves/kapok>,
        <tfc:wood/leaves/kapok>,
        <tfc:wood/leaves/maple>,
        <tfc:wood/leaves/maple>,
        <tfc:wood/leaves/maple>,
        <tfc:wood/leaves/maple>,
        <tfc:wood/leaves/oak>,
        <tfc:wood/leaves/oak>,
        <tfc:wood/leaves/oak>,
        <tfc:wood/leaves/oak>,
        <tfc:wood/leaves/palm>,
        <tfc:wood/leaves/palm>,
        <tfc:wood/leaves/palm>,
        <tfc:wood/leaves/palm>
	],
    "dynamictreestfc:leaves3": [
        <tfc:wood/leaves/pine>,
        <tfc:wood/leaves/pine>,
        <tfc:wood/leaves/pine>,
        <tfc:wood/leaves/pine>,
        <tfc:wood/leaves/rosewood>,
        <tfc:wood/leaves/rosewood>,
        <tfc:wood/leaves/rosewood>,
        <tfc:wood/leaves/rosewood>,
        <tfc:wood/leaves/sequoia>,
        <tfc:wood/leaves/sequoia>,
        <tfc:wood/leaves/sequoia>,
        <tfc:wood/leaves/sequoia>,
        <tfc:wood/leaves/spruce>,
        <tfc:wood/leaves/spruce>,
        <tfc:wood/leaves/spruce>,
        <tfc:wood/leaves/spruce>
	],
    "dynamictreestfc:leaves4": [
        <tfc:wood/leaves/sycamore>,
        <tfc:wood/leaves/sycamore>,
        <tfc:wood/leaves/sycamore>,
        <tfc:wood/leaves/sycamore>,
        <tfc:wood/leaves/white_cedar>,
        <tfc:wood/leaves/white_cedar>,
        <tfc:wood/leaves/white_cedar>,
        <tfc:wood/leaves/white_cedar>,
        <tfc:wood/leaves/willow>,
        <tfc:wood/leaves/willow>,
        <tfc:wood/leaves/willow>,
        <tfc:wood/leaves/willow>,
        <tfc:wood/leaves/willow>,
        <tfc:wood/leaves/willow>,
        <tfc:wood/leaves/willow>,
        <tfc:wood/leaves/willow>
	],
};

function RegisterEvent()
{
    events.onBlockBreak(function(event as crafttweaker.event.BlockBreakEvent)
    {
        if(!isNull(event.player.currentItem))
        {
            if(event.player.currentItem.definition.id has "tfc:metal/shears/")
            {            
                if(event.block.definition.id has "dynamictreestfc:leaves")
                {
                    val meta = event.block.meta;
                    val id = event.block.definition.id;

                    event.player.give(leaveItems[id][meta]);
                }
            }
        }
    });
}