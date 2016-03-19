.class public final Llgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqbi;

.field public b:Llsu;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llmz;


# direct methods
.method public constructor <init>(Lqbi;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbi;

    iput-object v0, p0, Llgb;->a:Lqbi;

    .line 25
    return-void
.end method
