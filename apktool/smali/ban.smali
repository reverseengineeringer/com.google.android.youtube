.class final Lban;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latc;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lban;->a:Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Lare;Latd;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Latd;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laso;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Laso;->a:Laso;

    return-object v0
.end method
