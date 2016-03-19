.class public final Lnjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljiu;


# direct methods
.method public constructor <init>(Ljiu;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lnjo;->a:Ljiu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lnjo;->a:Ljiu;

    new-instance v1, Lnam;

    invoke-direct {v1}, Lnam;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
