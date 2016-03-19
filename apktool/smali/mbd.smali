.class public final Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbq;


# instance fields
.field private final a:Llek;


# direct methods
.method public constructor <init>(Llek;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Lmbd;->a:Llek;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmbp;Lmap;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmbd;->a:Llek;

    invoke-virtual {p1, v0}, Lmbp;->a(Llek;)V

    .line 21
    return-void
.end method
