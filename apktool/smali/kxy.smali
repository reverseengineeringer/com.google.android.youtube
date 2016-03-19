.class public final Lkxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Luea;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(IILuea;ZZ)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lkxy;->a:I

    .line 103
    iput p2, p0, Lkxy;->b:I

    .line 105
    iput-object p3, p0, Lkxy;->c:Luea;

    .line 106
    iput-boolean p4, p0, Lkxy;->d:Z

    .line 107
    iput-boolean p5, p0, Lkxy;->e:Z

    .line 108
    return-void
.end method
