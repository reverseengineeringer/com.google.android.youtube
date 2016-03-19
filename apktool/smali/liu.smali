.class public Lliu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljb;


# instance fields
.field public final a:Lqmd;


# direct methods
.method public constructor <init>(Lqmd;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmd;

    iput-object v0, p0, Lliu;->a:Lqmd;

    .line 19
    return-void
.end method


# virtual methods
.method public final D_()J
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lliu;->a:Lqmd;

    iget-wide v0, v0, Lqmd;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lliu;->a:Lqmd;

    iget-object v0, v0, Lqmd;->d:Ljava/lang/String;

    return-object v0
.end method
