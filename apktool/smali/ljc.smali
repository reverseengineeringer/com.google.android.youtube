.class public Lljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljb;


# instance fields
.field public final a:Lqmm;


# direct methods
.method public constructor <init>(Lqmm;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmm;

    iput-object v0, p0, Lljc;->a:Lqmm;

    .line 21
    return-void
.end method


# virtual methods
.method public final D_()J
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method
