.class public abstract Leun;
.super Letr;
.source "SourceFile"


# instance fields
.field public final j:J

.field public final k:J

.field public final l:I


# direct methods
.method public constructor <init>(Lfbg;Lfbi;ILeuf;JJII)V
    .locals 11

    .prologue
    .line 62
    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Letr;-><init>(Lfbg;Lfbi;IILeuf;I)V

    .line 63
    invoke-static {p4}, Lfcz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-wide/from16 v0, p5

    iput-wide v0, p0, Leun;->j:J

    .line 65
    move-wide/from16 v0, p7

    iput-wide v0, p0, Leun;->k:J

    .line 66
    move/from16 v0, p9

    iput v0, p0, Leun;->l:I

    .line 67
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Leun;->l:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
