<?php /* @var $this Controller */ ?>
<?php $this->beginContent('//layouts/main'); ?>
<table>
    <tr>
        <td>
            <div class="content">
                    <div id="content">
                            <?php echo $content; ?>
                    </div><!-- content -->
            </div>
        </td>
        <td>
            <div class="span-5 last">
                <div id="sidebar">
                <?php
                        $this->beginWidget('zii.widgets.CPortlet', array(
                                'title'=>'Operaciones',
                        ));
                        $this->widget('zii.widgets.CMenu', array(
                                'items'=>$this->menu,
                                'htmlOptions'=>array('class'=>'operations'),
                        ));
                        $this->endWidget();
                ?>
                </div><!-- sidebar -->
            </div>
        </td>
    </tr>
</table>
<?php $this->endContent();