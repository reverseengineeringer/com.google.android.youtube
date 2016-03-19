.class final Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkfa;


# direct methods
.method constructor <init>(Lkfa;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lkfc;->a:Lkfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lkfc;->a:Lkfa;

    .line 1197
    iget-object v1, v0, Lkfa;->e:Llji;

    .line 2121
    iget-object v1, v1, Llji;->b:Lqmx;

    iget-object v1, v1, Lqmx;->h:Lrkq;

    .line 1197
    if-eqz v1, :cond_0

    .line 1198
    iget-object v1, v0, Lkfa;->c:Lqrk;

    iget-object v0, v0, Lkfa;->e:Llji;

    .line 3121
    iget-object v0, v0, Llji;->b:Lqmx;

    iget-object v0, v0, Lqmx;->h:Lrkq;

    .line 1198
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 110
    :cond_0
    return-void
.end method
