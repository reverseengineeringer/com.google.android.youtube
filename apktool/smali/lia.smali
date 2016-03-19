.class public final Llia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqki;

.field public b:Llsu;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llmz;


# direct methods
.method public constructor <init>(Lqki;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqki;

    iput-object v0, p0, Llia;->a:Lqki;

    .line 24
    return-void
.end method
