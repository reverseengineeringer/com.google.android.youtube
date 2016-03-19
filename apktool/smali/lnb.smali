.class public Llnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrwn;

.field public final b:Lrkq;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field private final f:Lrwn;

.field private final g:Ltps;

.field private h:Lquc;

.field private i:Lquc;

.field private j:[B

.field private k:Lqzw;

.field private l:Lqzw;

.field private m:Ljava/lang/CharSequence;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Llnc;

    invoke-direct {v0}, Llnc;-><init>()V

    sput-object v0, Llnb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Llnb;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iget v0, p1, Llnb;->n:I

    iput v0, p0, Llnb;->n:I

    .line 138
    iget-object v0, p1, Llnb;->g:Ltps;

    iput-object v0, p0, Llnb;->g:Ltps;

    .line 139
    iget-object v0, p1, Llnb;->h:Lquc;

    iput-object v0, p0, Llnb;->h:Lquc;

    .line 140
    iget-object v0, p1, Llnb;->i:Lquc;

    iput-object v0, p0, Llnb;->i:Lquc;

    .line 141
    iget-object v0, p1, Llnb;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Llnb;->m:Ljava/lang/CharSequence;

    .line 142
    iget-object v0, p1, Llnb;->k:Lqzw;

    iput-object v0, p0, Llnb;->k:Lqzw;

    .line 143
    iget-object v0, p1, Llnb;->l:Lqzw;

    iput-object v0, p0, Llnb;->l:Lqzw;

    .line 144
    iget-boolean v0, p1, Llnb;->e:Z

    iput-boolean v0, p0, Llnb;->e:Z

    .line 145
    iget-object v0, p1, Llnb;->j:[B

    iput-object v0, p0, Llnb;->j:[B

    .line 146
    iget v0, p1, Llnb;->c:I

    iput v0, p0, Llnb;->c:I

    .line 147
    iget-object v0, p1, Llnb;->b:Lrkq;

    iput-object v0, p0, Llnb;->b:Lrkq;

    .line 148
    iget-object v0, p1, Llnb;->a:Lrwn;

    iput-object v0, p0, Llnb;->a:Lrwn;

    .line 149
    iget-object v0, p1, Llnb;->f:Lrwn;

    iput-object v0, p0, Llnb;->f:Lrwn;

    .line 150
    return-void
.end method

.method public constructor <init>(Lrgz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x3

    iput v0, p0, Llnb;->n:I

    .line 101
    iput-object p1, p0, Llnb;->g:Ltps;

    .line 102
    iget-object v0, p1, Lrgz;->a:Lquc;

    iput-object v0, p0, Llnb;->h:Lquc;

    .line 103
    iput-object v1, p0, Llnb;->i:Lquc;

    .line 104
    iput-object v1, p0, Llnb;->m:Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p1, Lrgz;->b:Lqzw;

    iput-object v0, p0, Llnb;->k:Lqzw;

    .line 106
    iput-object v1, p0, Llnb;->l:Lqzw;

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Llnb;->e:Z

    .line 108
    iget-object v0, p1, Lrgz;->d:[B

    iput-object v0, p0, Llnb;->j:[B

    .line 109
    iget-object v0, p1, Lrgz;->c:Lrkq;

    iput-object v0, p0, Llnb;->b:Lrkq;

    .line 110
    iget v0, p1, Lrgz;->e:I

    iput v0, p0, Llnb;->c:I

    .line 111
    iput-object v1, p0, Llnb;->a:Lrwn;

    .line 112
    iput-object v1, p0, Llnb;->f:Lrwn;

    .line 113
    return-void
.end method

.method public constructor <init>(Lrha;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x2

    iput v0, p0, Llnb;->n:I

    .line 85
    iput-object p1, p0, Llnb;->g:Ltps;

    .line 86
    iget-object v0, p1, Lrha;->a:Lquc;

    iput-object v0, p0, Llnb;->h:Lquc;

    .line 87
    iput-object v1, p0, Llnb;->i:Lquc;

    .line 88
    iput-object v1, p0, Llnb;->m:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, p1, Lrha;->b:Lqzw;

    iput-object v0, p0, Llnb;->k:Lqzw;

    .line 90
    iput-object v1, p0, Llnb;->l:Lqzw;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Llnb;->e:Z

    .line 92
    iget-object v0, p1, Lrha;->d:[B

    iput-object v0, p0, Llnb;->j:[B

    .line 93
    iget-object v0, p1, Lrha;->c:Lrwn;

    iput-object v0, p0, Llnb;->a:Lrwn;

    .line 94
    iget-object v0, p0, Llnb;->a:Lrwn;

    iput-object v0, p0, Llnb;->f:Lrwn;

    .line 95
    iget v0, p1, Lrha;->e:I

    iput v0, p0, Llnb;->c:I

    .line 96
    iput-object v1, p0, Llnb;->b:Lrkq;

    .line 97
    return-void
.end method

.method public constructor <init>(Lrhg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Llnb;->n:I

    .line 69
    iput-object p1, p0, Llnb;->g:Ltps;

    .line 70
    iget-object v0, p1, Lrhg;->a:Lquc;

    iput-object v0, p0, Llnb;->h:Lquc;

    .line 71
    iput-object v1, p0, Llnb;->i:Lquc;

    .line 72
    iput-object v1, p0, Llnb;->m:Ljava/lang/CharSequence;

    .line 73
    iget-object v0, p1, Lrhg;->b:Lqzw;

    iput-object v0, p0, Llnb;->k:Lqzw;

    .line 74
    iput-object v1, p0, Llnb;->l:Lqzw;

    .line 75
    iput-boolean v2, p0, Llnb;->e:Z

    .line 76
    iget-object v0, p1, Lrhg;->d:[B

    iput-object v0, p0, Llnb;->j:[B

    .line 77
    iget-object v0, p1, Lrhg;->c:Lrkq;

    iput-object v0, p0, Llnb;->b:Lrkq;

    .line 78
    iput v2, p0, Llnb;->c:I

    .line 79
    iput-object v1, p0, Llnb;->a:Lrwn;

    .line 80
    iput-object v1, p0, Llnb;->f:Lrwn;

    .line 81
    return-void
.end method

.method public constructor <init>(Lrhi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v2, p0, Llnb;->n:I

    .line 53
    iput-object p1, p0, Llnb;->g:Ltps;

    .line 54
    iget-object v0, p1, Lrhi;->a:Lquc;

    iput-object v0, p0, Llnb;->h:Lquc;

    .line 55
    iput-object v1, p0, Llnb;->i:Lquc;

    .line 56
    iput-object v1, p0, Llnb;->m:Ljava/lang/CharSequence;

    .line 57
    iget-object v0, p1, Lrhi;->b:Lqzw;

    iput-object v0, p0, Llnb;->k:Lqzw;

    .line 58
    iput-object v1, p0, Llnb;->l:Lqzw;

    .line 59
    iput-boolean v2, p0, Llnb;->e:Z

    .line 60
    iget-object v0, p1, Lrhi;->d:[B

    iput-object v0, p0, Llnb;->j:[B

    .line 61
    iget-object v0, p1, Lrhi;->c:Lrwn;

    iput-object v0, p0, Llnb;->a:Lrwn;

    .line 62
    iget-object v0, p0, Llnb;->a:Lrwn;

    iput-object v0, p0, Llnb;->f:Lrwn;

    .line 63
    iput v2, p0, Llnb;->c:I

    .line 64
    iput-object v1, p0, Llnb;->b:Lrkq;

    .line 65
    return-void
.end method

.method public constructor <init>(Lsdn;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x4

    iput v0, p0, Llnb;->n:I

    .line 117
    iput-object p1, p0, Llnb;->g:Ltps;

    .line 118
    iget-object v0, p1, Lsdn;->a:Lquc;

    iput-object v0, p0, Llnb;->h:Lquc;

    .line 119
    iget-object v0, p1, Lsdn;->d:Lquc;

    iput-object v0, p0, Llnb;->i:Lquc;

    .line 120
    iput-object v2, p0, Llnb;->m:Ljava/lang/CharSequence;

    .line 121
    iget-object v0, p1, Lsdn;->b:Lqzw;

    iput-object v0, p0, Llnb;->k:Lqzw;

    .line 122
    iget-object v0, p1, Lsdn;->e:Lqzw;

    iput-object v0, p0, Llnb;->l:Lqzw;

    .line 123
    iput-boolean v1, p0, Llnb;->e:Z

    .line 124
    iget-object v0, p1, Lsdn;->g:[B

    iput-object v0, p0, Llnb;->j:[B

    .line 125
    iget-object v0, p1, Lsdn;->c:Lrwn;

    iput-object v0, p0, Llnb;->a:Lrwn;

    .line 126
    iget-object v0, p1, Lsdn;->f:Lrwn;

    iput-object v0, p0, Llnb;->f:Lrwn;

    .line 127
    iput v1, p0, Llnb;->c:I

    .line 128
    iput-object v2, p0, Llnb;->b:Lrkq;

    .line 129
    return-void
.end method


# virtual methods
.method public final a()Lrwn;
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Llnb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnb;->f:Lrwn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llnb;->a:Lrwn;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Llnb;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Llnb;->h:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llnb;->d:Ljava/lang/CharSequence;

    .line 189
    :cond_0
    iget-object v0, p0, Llnb;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 190
    iget v0, p0, Llnb;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 191
    iget-object v0, p0, Llnb;->i:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llnb;->m:Ljava/lang/CharSequence;

    .line 197
    :cond_1
    :goto_0
    iget-boolean v0, p0, Llnb;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llnb;->m:Ljava/lang/CharSequence;

    :goto_1
    return-object v0

    .line 193
    :cond_2
    iget-object v0, p0, Llnb;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Llnb;->m:Ljava/lang/CharSequence;

    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, p0, Llnb;->d:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final c()Lqzw;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Llnb;->l:Lqzw;

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Llnb;->k:Lqzw;

    iput-object v0, p0, Llnb;->l:Lqzw;

    .line 214
    :cond_0
    iget-boolean v0, p0, Llnb;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnb;->l:Lqzw;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Llnb;->k:Lqzw;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Llnb;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget-object v0, p0, Llnb;->g:Ltps;

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 234
    return-void
.end method
