.class final Lekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Leka;


# direct methods
.method constructor <init>(Leka;Lqrk;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lekb;->b:Leka;

    iput-object p2, p0, Lekb;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lekb;->b:Leka;

    .line 1037
    iget-object v0, v0, Leka;->a:Lrkq;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lekb;->a:Lqrk;

    iget-object v1, p0, Lekb;->b:Leka;

    .line 2037
    iget-object v1, v1, Leka;->a:Lrkq;

    .line 74
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 76
    :cond_0
    return-void
.end method
