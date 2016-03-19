.class public final Ltyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltya;
.implements Ltyk;


# instance fields
.field public a:Ltxz;

.field public b:Ltye;

.field public volatile c:Z

.field private final d:Ltym;


# direct methods
.method public constructor <init>(Ltym;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltyl;->c:Z

    .line 69
    iput-object p1, p0, Ltyl;->d:Ltym;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ltyl;->d:Ltym;

    invoke-interface {v0}, Ltym;->b()V

    .line 157
    return-void
.end method

.method public final a(Ltwj;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ltyl;->d:Ltym;

    invoke-interface {v0}, Ltym;->a()V

    .line 152
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ltyl;->d:Ltym;

    invoke-interface {v0}, Ltym;->c()V

    .line 162
    return-void
.end method
