.class final Leio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Lein;


# direct methods
.method constructor <init>(Lein;Lqrk;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Leio;->b:Lein;

    iput-object p2, p0, Leio;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Leio;->b:Lein;

    .line 1027
    iget-object v0, v0, Lein;->a:Lrkq;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Leio;->a:Lqrk;

    iget-object v1, p0, Leio;->b:Lein;

    .line 2027
    iget-object v1, v1, Lein;->a:Lrkq;

    .line 59
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 61
    :cond_0
    return-void
.end method
