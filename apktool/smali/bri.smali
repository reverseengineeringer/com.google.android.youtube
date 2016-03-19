.class final Lbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Z)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lbri;->b:Lbqu;

    iput-boolean p2, p0, Lbri;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lbri;->b:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->b:Lphb;

    .line 276
    iget-boolean v1, p0, Lbri;->a:Z

    invoke-interface {v0, v1}, Lphb;->l(Z)V

    .line 277
    return-void
.end method
