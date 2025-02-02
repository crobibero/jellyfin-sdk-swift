# SeriesTimerInfoDto

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Id of the recording. | [optional] 
**type** | **String** |  | [optional] 
**serverId** | **String** | Gets or sets the server identifier. | [optional] 
**externalId** | **String** | Gets or sets the external identifier. | [optional] 
**channelId** | **UUID** | ChannelId of the recording. | [optional] 
**externalChannelId** | **String** | Gets or sets the external channel identifier. | [optional] 
**channelName** | **String** | ChannelName of the recording. | [optional] 
**channelPrimaryImageTag** | **String** |  | [optional] 
**programId** | **String** | Gets or sets the program identifier. | [optional] 
**externalProgramId** | **String** | Gets or sets the external program identifier. | [optional] 
**name** | **String** | Name of the recording. | [optional] 
**overview** | **String** | Description of the recording. | [optional] 
**startDate** | **Date** | The start date of the recording, in UTC. | [optional] 
**endDate** | **Date** | The end date of the recording, in UTC. | [optional] 
**serviceName** | **String** | Gets or sets the name of the service. | [optional] 
**priority** | **Int** | Gets or sets the priority. | [optional] 
**prePaddingSeconds** | **Int** | Gets or sets the pre padding seconds. | [optional] 
**postPaddingSeconds** | **Int** | Gets or sets the post padding seconds. | [optional] 
**isPrePaddingRequired** | **Bool** | Gets or sets a value indicating whether this instance is pre padding required. | [optional] 
**parentBackdropItemId** | **String** | If the item does not have any backdrops, this will hold the Id of the Parent that has one. | [optional] 
**parentBackdropImageTags** | **[String]** | Gets or sets the parent backdrop image tags. | [optional] 
**isPostPaddingRequired** | **Bool** | Gets or sets a value indicating whether this instance is post padding required. | [optional] 
**keepUntil** | [**KeepUntil**](KeepUntil.md) |  | [optional] 
**recordAnyTime** | **Bool** | Gets or sets a value indicating whether [record any time]. | [optional] 
**skipEpisodesInLibrary** | **Bool** |  | [optional] 
**recordAnyChannel** | **Bool** | Gets or sets a value indicating whether [record any channel]. | [optional] 
**keepUpTo** | **Int** |  | [optional] 
**recordNewOnly** | **Bool** | Gets or sets a value indicating whether [record new only]. | [optional] 
**days** | [DayOfWeek] | Gets or sets the days. | [optional] 
**dayPattern** | [**DayPattern**](DayPattern.md) | Gets or sets the day pattern. | [optional] 
**imageTags** | **[String: String]** | Gets or sets the image tags. | [optional] 
**parentThumbItemId** | **String** | Gets or sets the parent thumb item id. | [optional] 
**parentThumbImageTag** | **String** | Gets or sets the parent thumb image tag. | [optional] 
**parentPrimaryImageItemId** | **String** | Gets or sets the parent primary image item identifier. | [optional] 
**parentPrimaryImageTag** | **String** | Gets or sets the parent primary image tag. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


