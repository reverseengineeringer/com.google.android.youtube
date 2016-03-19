.class public final Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llgr;

.field private synthetic b:Ldky;


# direct methods
.method public constructor <init>(Ldky;Llgr;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldla;->b:Ldky;

    iput-object p2, p0, Ldla;->a:Llgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldla;->b:Ldky;

    .line 1036
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldky;->a(I)V

    .line 134
    iget-object v0, p0, Ldla;->b:Ldky;

    .line 2036
    iget-object v0, v0, Ldky;->b:Lqrk;

    .line 134
    iget-object v1, p0, Ldla;->a:Llgr;

    .line 2059
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 134
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 135
    return-void
.end method
