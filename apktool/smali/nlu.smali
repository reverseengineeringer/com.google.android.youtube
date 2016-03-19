.class final Lnlu;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkw;


# direct methods
.method constructor <init>(Lnkw;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lnlu;->a:Lnkw;

    invoke-direct {p0}, Ljsw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lnlu;->a:Lnkw;

    invoke-virtual {v0}, Lnkw;->m()Lnsi;

    move-result-object v0

    .line 377
    return-object v0
.end method
