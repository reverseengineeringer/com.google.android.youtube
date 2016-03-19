.class public final Lluv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrlt;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Llgr;

.field public e:Llsu;


# direct methods
.method public constructor <init>(Lrlt;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlt;

    iput-object v0, p0, Lluv;->a:Lrlt;

    .line 22
    return-void
.end method
