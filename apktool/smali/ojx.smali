.class final Lojx;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1430
    iput-object p1, p0, Lojx;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2433
    iget-object v0, p0, Lojx;->a:Loih;

    .line 2438
    new-instance v1, Lpsb;

    invoke-virtual {v0}, Loih;->J()Lprr;

    move-result-object v0

    invoke-direct {v1, v0}, Lpsb;-><init>(Lprr;)V

    .line 1430
    return-object v1
.end method
