.class final Lbuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbun;


# direct methods
.method constructor <init>(Lbun;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbuo;->a:Lbun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbuo;->a:Lbun;

    .line 1015
    iget-object v0, v0, Lbun;->a:Lphg;

    .line 30
    invoke-interface {v0}, Lphg;->w_()V

    .line 31
    return-void
.end method
