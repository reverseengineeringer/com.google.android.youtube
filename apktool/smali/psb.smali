.class public final Lpsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprr;

.field public final b:Lope;

.field public final c:Loph;


# direct methods
.method public constructor <init>(Lprr;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprr;

    iput-object v0, p0, Lpsb;->a:Lprr;

    .line 21
    new-instance v0, Lope;

    sget-object v1, Lpcf;->a:Lpcf;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lope;-><init>(Lpcf;Llza;Llza;Lpsd;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lpsb;->b:Lope;

    .line 29
    new-instance v0, Loph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loph;-><init>(I)V

    iput-object v0, p0, Lpsb;->c:Loph;

    .line 31
    return-void
.end method
