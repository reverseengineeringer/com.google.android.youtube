.class public abstract Letr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfby;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Leuf;

.field public final g:Lfbi;

.field public final h:I

.field public final i:Lfbg;


# direct methods
.method public constructor <init>(Lfbg;Lfbi;IILeuf;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    iput-object v0, p0, Letr;->i:Lfbg;

    .line 121
    invoke-static {p2}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    iput-object v0, p0, Letr;->g:Lfbi;

    .line 122
    iput p3, p0, Letr;->d:I

    .line 123
    iput p4, p0, Letr;->e:I

    .line 124
    iput-object p5, p0, Letr;->f:Leuf;

    .line 125
    iput p6, p0, Letr;->h:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
