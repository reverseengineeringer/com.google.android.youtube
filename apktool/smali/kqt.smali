.class final Lkqt;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkqs;


# direct methods
.method constructor <init>(Lkqs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkqt;->a:Lkqs;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1040
    iget-object v0, p0, Lkqt;->a:Lkqs;

    .line 1045
    iget-object v0, v0, Lkqs;->a:Lkwi;

    invoke-virtual {v0}, Lkwi;->K()Lmji;

    move-result-object v0

    .line 1046
    new-instance v1, Lkqu;

    const-class v2, Lllx;

    invoke-direct {v1, v2, v0}, Lkqu;-><init>(Ljava/lang/Class;Lmji;)V

    .line 1059
    new-instance v0, Lktd;

    invoke-direct {v0, v1}, Lktd;-><init>(Ljava/util/Map;)V

    .line 37
    return-object v0
.end method
