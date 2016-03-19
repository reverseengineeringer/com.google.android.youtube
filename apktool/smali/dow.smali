.class public final Ldow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ldot;


# direct methods
.method public constructor <init>(Ldot;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldow;->d:Ldot;

    iput-object p2, p0, Ldow;->a:[Ljava/lang/String;

    iput-object p3, p0, Ldow;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Ldow;->d:Ldot;

    .line 1059
    iget-object v0, v0, Ldot;->j:Ldkr;

    .line 276
    iget-object v1, p0, Ldow;->a:[Ljava/lang/String;

    iget-object v2, p0, Ldow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldkr;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 277
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ldow;->d:Ldot;

    .line 2059
    iget-object v0, v0, Ldot;->h:Ljpr;

    .line 286
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 287
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method
