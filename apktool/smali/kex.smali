.class final Lkex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkew;


# direct methods
.method constructor <init>(Lkew;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lkex;->a:Lkew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lkex;->a:Lkew;

    .line 1178
    iget-object v1, v0, Lkew;->b:Lljg;

    .line 2075
    iget-object v1, v1, Lljg;->a:Lqmv;

    iget-object v1, v1, Lqmv;->g:Lrkq;

    .line 1178
    if-eqz v1, :cond_0

    .line 1179
    iget-object v1, v0, Lkew;->a:Lqrk;

    iget-object v0, v0, Lkew;->b:Lljg;

    .line 3075
    iget-object v0, v0, Lljg;->a:Lqmv;

    iget-object v0, v0, Lqmv;->g:Lrkq;

    .line 1179
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 102
    :cond_0
    return-void
.end method
