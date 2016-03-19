.class final Lojb;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lojb;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1954
    iget-object v0, p0, Lojb;->a:Loih;

    invoke-virtual {v0}, Loih;->b()Lnfh;

    move-result-object v0

    .line 951
    return-object v0
.end method
