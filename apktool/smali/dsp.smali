.class public final Ldsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsn;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/CharSequence;

.field final c:Ldhx;

.field final d:Ljava/lang/CharSequence;

.field final e:Ljava/lang/CharSequence;

.field final f:Llsu;

.field final g:I

.field private final h:Ldsl;

.field private final i:Z

.field private final j:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldhx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llsu;ILdsl;ZZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldsp;->a:Ljava/lang/CharSequence;

    .line 36
    iput-object p2, p0, Ldsp;->b:Ljava/lang/CharSequence;

    .line 37
    iput-object p3, p0, Ldsp;->c:Ldhx;

    .line 38
    iput-object p4, p0, Ldsp;->d:Ljava/lang/CharSequence;

    .line 39
    iput-object p5, p0, Ldsp;->e:Ljava/lang/CharSequence;

    .line 40
    iput-object p6, p0, Ldsp;->f:Llsu;

    .line 41
    iput p7, p0, Ldsp;->g:I

    .line 42
    iput-object p8, p0, Ldsp;->h:Ldsl;

    .line 43
    iput-boolean p9, p0, Ldsp;->i:Z

    .line 44
    iput-boolean p10, p0, Ldsp;->j:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ldsp;->i:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Ldsp;->j:Z

    return v0
.end method

.method public final c()Ldsl;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldsp;->h:Ldsl;

    return-object v0
.end method
