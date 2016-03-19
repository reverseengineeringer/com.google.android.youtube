.class public Llnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrjr;

.field public b:Llsu;


# direct methods
.method public constructor <init>(Lrjr;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjr;

    iput-object v0, p0, Llnw;->a:Lrjr;

    .line 19
    return-void
.end method
