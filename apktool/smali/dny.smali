.class final Ldny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpn;


# instance fields
.field private synthetic a:Ldob;

.field private synthetic b:Ldnt;


# direct methods
.method constructor <init>(Ldnt;Ldob;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ldny;->b:Ldnt;

    iput-object p2, p0, Ldny;->a:Ldob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Ldny;->a:Ldob;

    invoke-virtual {v0, p1}, Ldob;->a(Landroid/view/View;)V

    .line 334
    iget-object v0, p0, Ldny;->b:Ldnt;

    .line 1034
    iget-object v0, v0, Ldnt;->k:Ldob;

    .line 334
    iget-object v1, p0, Ldny;->a:Ldob;

    if-ne v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Ldny;->b:Ldnt;

    .line 2034
    invoke-virtual {v0}, Ldnt;->b()V

    .line 337
    :cond_0
    return-void
.end method
