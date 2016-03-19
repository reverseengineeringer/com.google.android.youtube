.class public final Llfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpuw;


# direct methods
.method public constructor <init>(Lpuw;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuw;

    iput-object v0, p0, Llfj;->a:Lpuw;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Llfj;->a:Lpuw;

    iget-boolean v0, v0, Lpuw;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
