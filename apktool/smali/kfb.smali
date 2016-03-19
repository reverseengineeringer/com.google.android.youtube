.class final Lkfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Lkfa;


# direct methods
.method constructor <init>(Lkfa;Lqrk;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkfb;->b:Lkfa;

    iput-object p2, p0, Lkfb;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lkfb;->b:Lkfa;

    .line 1043
    iget-object v0, v0, Lkfa;->e:Llji;

    .line 89
    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lkfb;->b:Lkfa;

    .line 2043
    iget-object v0, v0, Lkfa;->e:Llji;

    .line 2109
    iget-object v1, v0, Llji;->f:Lrkq;

    if-nez v1, :cond_2

    .line 2110
    iget-object v1, v0, Llji;->b:Lqmx;

    iget-object v1, v1, Lqmx;->i:Lrkq;

    iput-object v1, v0, Llji;->f:Lrkq;

    .line 2112
    :cond_2
    iget-object v0, v0, Llji;->f:Lrkq;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lkfb;->a:Lqrk;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
