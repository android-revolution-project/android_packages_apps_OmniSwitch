.class Lorg/omnirom/omniswitch/ui/SwitchLayout$45;
.super Ljava/lang/Object;
.source "SwitchLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/omnirom/omniswitch/ui/SwitchLayout;->getActionButton(I)Lorg/omnirom/omniswitch/ui/PackageTextView;
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
    .line 1597
    iput-object p1, p0, Lorg/omnirom/omniswitch/ui/SwitchLayout$45;->this$0:Lorg/omnirom/omniswitch/ui/SwitchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 1600
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1601
    iget-object v0, p0, Lorg/omnirom/omniswitch/ui/SwitchLayout$45;->this$0:Lorg/omnirom/omniswitch/ui/SwitchLayout;

    # getter for: Lorg/omnirom/omniswitch/ui/SwitchLayout;->mBackButton:Lorg/omnirom/omniswitch/ui/PackageTextView;
    invoke-static {v0}, Lorg/omnirom/omniswitch/ui/SwitchLayout;->access$3700(Lorg/omnirom/omniswitch/ui/SwitchLayout;)Lorg/omnirom/omniswitch/ui/PackageTextView;

    move-result-object v0

    iget-object v1, p0, Lorg/omnirom/omniswitch/ui/SwitchLayout$45;->this$0:Lorg/omnirom/omniswitch/ui/SwitchLayout;

    # getter for: Lorg/omnirom/omniswitch/ui/SwitchLayout;->mBackButton:Lorg/omnirom/omniswitch/ui/PackageTextView;
    invoke-static {v1}, Lorg/omnirom/omniswitch/ui/SwitchLayout;->access$3700(Lorg/omnirom/omniswitch/ui/SwitchLayout;)Lorg/omnirom/omniswitch/ui/PackageTextView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/omnirom/omniswitch/ui/PackageTextView;->getGlowImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/omnirom/omniswitch/ui/PackageTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1607
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1608
    return v2

    .line 1602
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1603
    iget-object v0, p0, Lorg/omnirom/omniswitch/ui/SwitchLayout$45;->this$0:Lorg/omnirom/omniswitch/ui/SwitchLayout;

    # getter for: Lorg/omnirom/omniswitch/ui/SwitchLayout;->mBackButton:Lorg/omnirom/omniswitch/ui/PackageTextView;
    invoke-static {v0}, Lorg/omnirom/omniswitch/ui/SwitchLayout;->access$3700(Lorg/omnirom/omniswitch/ui/SwitchLayout;)Lorg/omnirom/omniswitch/ui/PackageTextView;

    move-result-object v0

    iget-object v1, p0, Lorg/omnirom/omniswitch/ui/SwitchLayout$45;->this$0:Lorg/omnirom/omniswitch/ui/SwitchLayout;

    # getter for: Lorg/omnirom/omniswitch/ui/SwitchLayout;->mBackButton:Lorg/omnirom/omniswitch/ui/PackageTextView;
    invoke-static {v1}, Lorg/omnirom/omniswitch/ui/SwitchLayout;->access$3700(Lorg/omnirom/omniswitch/ui/SwitchLayout;)Lorg/omnirom/omniswitch/ui/PackageTextView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/omnirom/omniswitch/ui/PackageTextView;->getOriginalImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/omnirom/omniswitch/ui/PackageTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1604
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1605
    iget-object v0, p0, Lorg/omnirom/omniswitch/ui/SwitchLayout$45;->this$0:Lorg/omnirom/omniswitch/ui/SwitchLayout;

    # getter for: Lorg/omnirom/omniswitch/ui/SwitchLayout;->mBackButton:Lorg/omnirom/omniswitch/ui/PackageTextView;
    invoke-static {v0}, Lorg/omnirom/omniswitch/ui/SwitchLayout;->access$3700(Lorg/omnirom/omniswitch/ui/SwitchLayout;)Lorg/omnirom/omniswitch/ui/PackageTextView;

    move-result-object v0

    iget-object v1, p0, Lorg/omnirom/omniswitch/ui/SwitchLayout$45;->this$0:Lorg/omnirom/omniswitch/ui/SwitchLayout;

    # getter for: Lorg/omnirom/omniswitch/ui/SwitchLayout;->mBackButton:Lorg/omnirom/omniswitch/ui/PackageTextView;
    invoke-static {v1}, Lorg/omnirom/omniswitch/ui/SwitchLayout;->access$3700(Lorg/omnirom/omniswitch/ui/SwitchLayout;)Lorg/omnirom/omniswitch/ui/PackageTextView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/omnirom/omniswitch/ui/PackageTextView;->getOriginalImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/omnirom/omniswitch/ui/PackageTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
