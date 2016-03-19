.class final Lojz;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lojz;->a:Loih;

    invoke-direct {p0}, Ljsw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lojz;->a:Loih;

    invoke-virtual {v0}, Loih;->r()Lpjz;

    move-result-object v0

    .line 351
    return-object v0
.end method
