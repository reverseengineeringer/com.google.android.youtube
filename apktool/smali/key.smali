.class final Lkey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Lkew;


# direct methods
.method constructor <init>(Lkew;Lqrk;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lkey;->b:Lkew;

    iput-object p2, p0, Lkey;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lkey;->b:Lkew;

    .line 1041
    iget-object v0, v0, Lkew;->b:Lljg;

    .line 120
    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lkey;->b:Lkew;

    .line 2041
    iget-object v0, v0, Lkew;->b:Lljg;

    .line 2093
    iget-object v1, v0, Lljg;->c:Lrkq;

    if-nez v1, :cond_2

    .line 2094
    iget-object v1, v0, Lljg;->a:Lqmv;

    iget-object v1, v1, Lqmv;->h:Lrkq;

    iput-object v1, v0, Lljg;->c:Lrkq;

    .line 2096
    :cond_2
    iget-object v0, v0, Lljg;->c:Lrkq;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lkey;->a:Lqrk;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0
.end method
