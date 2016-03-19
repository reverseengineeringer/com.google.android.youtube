.class final Ltvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ltvk;


# direct methods
.method constructor <init>(Ltvk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ltvq;->b:Ltvk;

    iput-object p2, p0, Ltvq;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 196
    iget-object v0, p0, Ltvq;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ltvq;->b:Ltvk;

    .line 1023
    iget-object v1, v1, Ltvk;->d:Landroid/widget/RelativeLayout;

    .line 197
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    return-void
.end method
