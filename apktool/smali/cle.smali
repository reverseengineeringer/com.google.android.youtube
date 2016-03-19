.class final Lcle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcld;


# direct methods
.method constructor <init>(Lcld;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcle;->b:Lcld;

    iput-object p2, p0, Lcle;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcle;->b:Lcld;

    iget-object v1, p0, Lcle;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1028
    iput v1, v0, Lcld;->ab:I

    .line 109
    iget-object v0, p0, Lcle;->b:Lcld;

    iget-object v1, p0, Lcle;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2028
    iput v1, v0, Lcld;->ac:I

    .line 110
    iget-object v0, p0, Lcle;->b:Lcld;

    .line 3028
    invoke-virtual {v0}, Lcld;->v()V

    .line 111
    return-void
.end method
