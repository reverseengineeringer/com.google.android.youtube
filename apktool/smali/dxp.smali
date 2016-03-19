.class final Ldxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxo;


# direct methods
.method constructor <init>(Ldxo;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldxp;->a:Ldxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    iget-object v1, p0, Ldxp;->a:Ldxo;

    iget-object v0, p0, Ldxp;->a:Ldxo;

    .line 1047
    iget-boolean v0, v0, Ldxo;->b:Z

    .line 139
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2047
    :goto_0
    iput-boolean v0, v1, Ldxo;->b:Z

    .line 140
    iget-object v0, p0, Ldxp;->a:Ldxo;

    .line 3047
    invoke-virtual {v0}, Ldxo;->b()V

    .line 141
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
