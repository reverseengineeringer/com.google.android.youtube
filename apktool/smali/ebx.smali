.class final Lebx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Lebw;


# direct methods
.method constructor <init>(Lebw;Lqrk;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lebx;->b:Lebw;

    iput-object p2, p0, Lebx;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lebx;->b:Lebw;

    .line 1028
    iget-object v0, v0, Lebw;->a:Lrkq;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lebx;->a:Lqrk;

    iget-object v1, p0, Lebx;->b:Lebw;

    .line 2028
    iget-object v1, v1, Lebw;->a:Lrkq;

    .line 54
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 56
    :cond_0
    return-void
.end method
