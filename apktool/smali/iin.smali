.class public final Liin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liim;

.field final b:Liis;

.field public final c:Lktv;

.field final d:Ljiu;


# direct methods
.method public constructor <init>(Liim;Liis;Lktv;Ljiu;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    iput-object v0, p0, Liin;->a:Liim;

    .line 45
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liis;

    iput-object v0, p0, Liin;->b:Liis;

    .line 46
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktv;

    iput-object v0, p0, Liin;->c:Lktv;

    .line 47
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Liin;->d:Ljiu;

    .line 48
    return-void
.end method
