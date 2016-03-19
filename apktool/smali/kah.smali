.class public final Lkah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Lkuv;

.field private final b:Ljpr;

.field private final c:Ljiu;


# direct methods
.method public constructor <init>(Lkuv;Ljpr;Ljiu;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Lkah;->a:Lkuv;

    .line 29
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lkah;->b:Ljpr;

    .line 30
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lkah;->c:Ljiu;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lkaf;

    iget-object v1, p0, Lkah;->a:Lkuv;

    iget-object v2, p0, Lkah;->b:Ljpr;

    iget-object v3, p0, Lkah;->c:Ljiu;

    invoke-direct {v0, p1, v1, v2, v3}, Lkaf;-><init>(Lrwn;Lkuv;Ljpr;Ljiu;)V

    return-object v0
.end method
