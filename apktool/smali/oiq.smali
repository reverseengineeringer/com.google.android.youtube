.class final Loiq;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Loiq;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1736
    iget-object v0, p0, Loiq;->a:Loih;

    .line 1741
    new-instance v1, Lptu;

    invoke-virtual {v0}, Loih;->K()Ljio;

    move-result-object v0

    invoke-virtual {v0}, Ljio;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lptu;-><init>(Ljava/util/List;)V

    .line 733
    return-object v1
.end method
