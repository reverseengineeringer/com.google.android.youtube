.class public final Lkis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljiu;

.field public final b:Lnpx;

.field public final c:Lnnv;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljnl;


# direct methods
.method public constructor <init>(Ljiu;Lnpx;Lnnv;Ljava/lang/String;Ljava/lang/String;Ljnl;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lkis;->a:Ljiu;

    .line 209
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lkis;->b:Lnpx;

    .line 210
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnv;

    iput-object v0, p0, Lkis;->c:Lnnv;

    .line 211
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Ljju;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkis;->d:Ljava/lang/String;

    .line 213
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Ljju;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkis;->e:Ljava/lang/String;

    .line 214
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Lkis;->f:Ljnl;

    .line 215
    return-void
.end method
