.class Lorg/omnirom/omniswitch/ui/SwitchLayout$2;
.super Ljava/lang/Object;
.source "SwitchLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/omnirom/omniswitch/ui/SwitchLayout;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/omnirom/omniswitch/ui/SwitchLayout;


# direct methods
.method constructor <init>(Lorg/omnirom/omniswitch/ui/SwitchLayout;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lorg/omnirom/omniswitch/ui/SwitchLayout$2;->this$0:Lorg/omnirom/omniswitch/ui/SwitchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 338
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lorg/omnirom/omniswitch/ui/SwitchLayout$2;->this$0:Lorg/omnirom/omniswitch/ui/SwitchLayout;

    # getter for: Lorg/omnirom/omniswitch/ui/SwitchLayout;->mLoadedTasks:Ljava/util/List;
    invoke-static {v1}, Lorg/omnirom/omniswitch/ui/SwitchLayout;->access$000(Lorg/omnirom/omniswitch/ui/SwitchLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/omnirom/omniswitch/TaskDescription;

    .line 339
    .local v0, "task":Lorg/omnirom/omniswitch/TaskDescription;
    iget-object v1, p0, Lorg/omnirom/omniswitch/ui/SwitchLayout$2;->this$0:Lorg/omnirom/omniswitch/ui/SwitchLayout;

    # getter for: Lorg/omnirom/omniswitch/ui/SwitchLayout;->mRecentsManager:Lorg/omnirom/omniswitch/SwitchManager;
    invoke-static {v1}, Lorg/omnirom/omniswitch/ui/SwitchLayout;->access$1200(Lorg/omnirom/omniswitch/ui/SwitchLayout;)Lorg/omnirom/omniswitch/SwitchManager;

    move-result-object v1

    iget-object v2, p0, Lorg/omnirom/omniswitch/ui/SwitchLayout$2;->this$0:Lorg/omnirom/omniswitch/ui/SwitchLayout;

    # getter for: Lorg/omnirom/omniswitch/ui/SwitchLayout;->mAutoClose:Z
    invoke-static {v2}, Lorg/omnirom/omniswitch/ui/SwitchLayout;->access$1100(Lorg/omnirom/omniswitch/ui/SwitchLayout;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/omnirom/omniswitch/SwitchManager;->switchTask(Lorg/omnirom/omniswitch/TaskDescription;Z)V

    .line 340
    return-void
.end method
