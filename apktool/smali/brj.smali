.class final Lbrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lppw;

.field private synthetic b:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Lppw;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lbrj;->b:Lbqu;

    iput-object p2, p0, Lbrj;->a:Lppw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lbrj;->b:Lbqu;

    .line 1029
    iget-object v0, v0, Lbqu;->b:Lphb;

    .line 286
    iget-object v1, p0, Lbrj;->a:Lppw;

    invoke-interface {v0, v1}, Lphb;->a(Lppw;)V

    .line 287
    return-void
.end method
