.class final Lktx;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lktv;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lktv;->f:Lmdn;

    .line 2028
    iget-object v1, p1, Lktv;->i:Ljmx;

    .line 172
    const-class v2, Lpva;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    check-cast p1, Lpva;

    .line 2177
    new-instance v0, Llfk;

    invoke-direct {v0, p1}, Llfk;-><init>(Lpva;)V

    .line 166
    return-object v0
.end method
