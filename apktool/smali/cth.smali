.class public final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkvy;

.field private final c:Ljpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvy;Ljpr;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcth;->a:Landroid/content/Context;

    .line 28
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvy;

    iput-object v0, p0, Lcth;->b:Lkvy;

    .line 29
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcth;->c:Ljpr;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lctf;

    iget-object v1, p0, Lcth;->a:Landroid/content/Context;

    iget-object v2, p0, Lcth;->b:Lkvy;

    iget-object v3, p0, Lcth;->c:Ljpr;

    invoke-direct {v0, v1, v2, p1, v3}, Lctf;-><init>(Landroid/content/Context;Lkvy;Lrwn;Ljpr;)V

    return-object v0
.end method
