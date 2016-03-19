.class final Lind;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Limo;


# direct methods
.method constructor <init>(Limo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lind;->a:Limo;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lind;->a:Limo;

    invoke-virtual {v0}, Limo;->r()Litv;

    move-result-object v0

    .line 296
    return-object v0
.end method
