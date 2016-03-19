.class final Lkdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llhk;

.field private synthetic b:Lkdd;


# direct methods
.method constructor <init>(Lkdd;Llhk;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lkdg;->b:Lkdd;

    iput-object p2, p0, Lkdg;->a:Llhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lkdg;->a:Llhk;

    .line 1050
    iget-object v0, v0, Llhk;->a:Lqiw;

    iget-object v0, v0, Lqiw;->c:Lrkq;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lkdg;->b:Lkdd;

    .line 2027
    iget-object v0, v0, Lkdd;->c:Lqrk;

    .line 115
    iget-object v1, p0, Lkdg;->a:Llhk;

    .line 2050
    iget-object v1, v1, Llhk;->a:Lqiw;

    iget-object v1, v1, Lqiw;->c:Lrkq;

    .line 115
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 117
    :cond_0
    return-void
.end method
