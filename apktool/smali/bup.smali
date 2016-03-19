.class final Lbup;
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
    .line 37
    iput-object p1, p0, Lbup;->a:Lbun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbup;->a:Lbun;

    .line 1015
    iget-object v0, v0, Lbun;->a:Lphg;

    .line 40
    invoke-interface {v0}, Lphg;->b()V

    .line 41
    return-void
.end method
